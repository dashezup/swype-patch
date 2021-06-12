.class public final Lmnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/inputmethod/EditorInfo;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    sput-object v0, Lmnp;->a:Landroid/view/inputmethod/EditorInfo;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SEARCH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SEND"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DONE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PREVIOUS"

    aput-object v2, v0, v1

    sput-object v0, Lmnp;->b:[Ljava/lang/String;

    const-string v0, "[;,]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmnp;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmnp;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lmnp;->b:[Ljava/lang/String;

    .line 1
    array-length v3, v2

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmnp;->b:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lmnn;
    .locals 1

    new-instance v0, Lmnn;

    .line 1
    invoke-direct {v0, p0, p1}, Lmnn;-><init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public static G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const v2, 0x8000

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 4
    invoke-static {p0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-static {p0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Lmnp;->c(I)I

    move-result v4

    invoke-static {v1}, Lmnp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb0

    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Lmnp;->c(I)I

    move-result v4

    invoke-static {v1}, Lmnp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc0

    if-eq v4, v1, :cond_6

    .line 8
    :cond_3
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 9
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    return v3

    .line 10
    :cond_6
    :goto_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method public static K(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p0, p0, 0x7000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "internal"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmnp;->N(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lmnp;->L(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noMicrophoneKey"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const-string v0, "nm"

    .line 3
    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noDecoding"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noSettingsKey"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noScrubbing"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "noWordDelete"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "suggestEmoji"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "disallowEmojiKeyboard"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noConvToQuery"

    invoke-static {v0, v1, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lmnp;->L(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startVoiceInput"

    .line 2
    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lmnp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lmnp;->c:Ljava/util/regex/Pattern;

    .line 3
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static Y(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "horizontalAlignment"

    .line 1
    invoke-static {v0, p0}, Lmnp;->aw(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {p0}, Lmnp;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x80000

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_0

    invoke-static {p0}, Lmnp;->c(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static aa(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ab(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lmnp;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ac(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ad(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ae(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static af(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0x60

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestPhoneticOutput"

    invoke-static {p0, v0, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ag(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "allowEmoji"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static ah(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;
    .locals 4

    invoke-static {}, Ldyv;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static ai(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aj(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lmnm;

    .line 2
    invoke-direct {v0, p0}, Lmnm;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lqnj;->j(Ljava/lang/Iterable;Lqfl;)Z

    move-result p0

    return p0
.end method

.method public static ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ladi;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static al(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static am(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "com.android.chrome"

    .line 2
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.chrome"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static an(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.youtube"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ao(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmnp;->an(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lmnp;->ap(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    return p0

    :cond_1
    const-string p1, "com.google.android.youtube.searchbox"

    .line 3
    invoke-static {p1, p0}, Lmnp;->aw(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const-string p1, "e"

    .line 4
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ap(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmnp;->ao(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lmnp;->ar(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ar(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmnp;->am(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x12000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "packageNameOverride"

    .line 2
    invoke-static {v0, p0}, Lmnp;->aw(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static at(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "internal"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid editBox"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "noDecoding"

    .line 4
    invoke-static {p0, p1}, Lmnp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static av(Landroid/view/inputmethod/EditorInfo;I)I
    .locals 1

    const v0, -0x1000001

    and-int/2addr p1, v0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static aw(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lmnp;->c:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    sget-object v5, Lmnp;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v2

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 5
    aget-object p0, v4, p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static ax(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputType=0x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string v1, "TextUnknown"

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "WebPassword"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "WebEmailAddress"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Phonetic"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Filter"

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "WebEditText"

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "VisiblePassword"

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Password"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "PostalAddress"

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "PersonName"

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "LongMessage"

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "ShortMessage"

    goto :goto_0

    :sswitch_b
    const-string v1, "EmailSubject"

    goto :goto_0

    :sswitch_c
    const-string v1, "EmailAddress"

    goto :goto_0

    :sswitch_d
    const-string v1, "Uri"

    goto :goto_0

    :sswitch_e
    const-string v1, "Normal"

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_5

    .line 8
    invoke-static {p0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const-string v1, "DateTimeUnknown"

    goto :goto_0

    :cond_2
    const-string v1, "Time"

    goto :goto_0

    :cond_3
    const-string v1, "Date"

    goto :goto_0

    :cond_4
    const-string v1, "DateTime"

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-static {p0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const-string v1, "NumberUnknown"

    goto :goto_0

    :cond_6
    const-string v1, "NumberPassword"

    goto :goto_0

    :cond_7
    const-string v1, "Number"

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Phone"

    goto :goto_0

    .line 12
    :cond_9
    invoke-static {p0}, Lmnp;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "NULL"

    goto :goto_0

    :cond_a
    const-string v1, "Unknown"

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imeOptions=0x"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " privateImeOptions="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " actionName="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    invoke-static {v1}, Lmnp;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " actionLabel="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " actionId="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initialSelStart="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initialSelEnd="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initialCapsMode=0x"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hintText="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " label="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " packageName="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fieldId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fieldName="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff0

    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Z
    .locals 1

    invoke-static {p0}, Lmnp;->a(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Z
    .locals 1

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmnp;->p(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmnp;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lmnp;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)Z
    .locals 3

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x80

    if-eq v0, p0, :cond_1

    const/16 p0, 0x90

    if-eq v0, p0, :cond_1

    const/16 p0, 0xe0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lmnp;->u(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)Z
    .locals 1

    invoke-static {p0}, Lmnp;->a(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->u(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(I)Z
    .locals 1

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->a(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->a(I)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    if-eq v0, p0, :cond_0

    const/16 p0, 0xd0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p0}, Lmnp;->c(I)I

    move-result v0

    invoke-static {p0}, Lmnp;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
