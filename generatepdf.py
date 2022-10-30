from PIL import Image

number_page=110
images = [
    Image.open("/home/oem/Security1/python/img2pdf/" + str(f)+".png")
    for f in range (200,309)
]

pdf_path = "/home/oem/Security1/python/img2pdf/output3.pdf"


for i in range (0,number_page-1) :
	images[i] = images[i].convert('RGB')

images[0].save(
    pdf_path, "PDF" ,resolution=80.0, save_all=True, append_images=images[1:]
)