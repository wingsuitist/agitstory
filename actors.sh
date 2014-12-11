function agySay {
	echo "$1 $2 \n";
	sleep 2;
}

function agyNarrator {
	agySay narrator: "$@";
}

function agyLeo {
	agySay leo: "$@";
}

function agyLea {
	agySay lea: "$@";
}
