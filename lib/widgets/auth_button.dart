class AuthButton extends StatelessWidget {
  const AuthButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Row(
        children: [
          Image.asset('assets/googlelogo.png', width: 25),
          SizedBox(width: 10),
          Text(
            'Sign up with Google',
            style: TextStyle(
              color: Colors.grey.shade700,
              fontFamily: 'OpenSans',
            ),
          )
        ],
      ),
      style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(
            EdgeInsets.symmetric(
                horizontal: 40, vertical: 20),
          ),
          backgroundColor:
          MaterialStateProperty.all<Color>(Colors.white)),
    );
  }
}
