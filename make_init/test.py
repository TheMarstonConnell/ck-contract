
COUNT = 100


def main():
    finalJSON = []
    for i in range (0, COUNT) :
        finalJSON.append({"img_url": "test", "priv_img_url": "priv_test", "id": i})

    print(finalJSON)

if __name__ == "__main__" :
    main()