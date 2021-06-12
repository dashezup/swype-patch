.class public final Lccw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13092a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccw;->b:Ljava/lang/String;

    const-string v0, "word_explanation"

    .line 2
    invoke-interface {p1, v0}, Lexv;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "token_character"

    .line 3
    invoke-interface {p1, v1}, Lexv;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcdh;

    const-string v3, "alternative_token"

    .line 5
    invoke-interface {p1, v3}, Lexv;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcdh;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v2, p0, Lccw;->a:Lcdh;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b([Ljava/lang/String;I)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcdg;)V
    .locals 1

    iget-object v0, p2, Lcdg;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lccw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcdg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
