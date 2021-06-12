.class public final synthetic Lpkz;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lsfh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkz;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lpkz;->b:Lsfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpkz;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object v1, p0, Lpkz;->b:Lsfh;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    check-cast v2, Lphy;

    iget-object v2, v2, Lphy;->f:Lpkt;

    iget-object v3, v1, Lsfh;->a:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Lpxq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lrog;->e:Lrog;

    .line 3
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 5
    check-cast v5, Lrog;

    const/16 v7, 0x27

    invoke-static {v7}, Lrpk;->c(I)I

    move-result v7

    iput v7, v5, Lrog;->a:I

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_1
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 7
    check-cast v5, Lrog;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrog;->c:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v3}, Lrpk;->d(I)I

    move-result v3

    iput v3, v5, Lrog;->d:I

    .line 9
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrog;

    .line 10
    invoke-virtual {v2, v3}, Lpkt;->d(Lrog;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeFileProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const v2, 0x7f130854

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    .line 15
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    iget-object v0, v1, Lsfh;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lpkt;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v0}, Lpxq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v2, v1, v0}, Lpkt;->g(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v1, Lrog;->e:Lrog;

    .line 23
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 25
    check-cast v3, Lrog;

    invoke-static {v2}, Lrpk;->c(I)I

    move-result v2

    iput v2, v3, Lrog;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_4
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 27
    check-cast v2, Lrog;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrog;->c:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lrpk;->d(I)I

    move-result v0

    iput v0, v2, Lrog;->d:I

    .line 29
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrog;

    .line 30
    invoke-virtual {p1, v0}, Lpkt;->d(Lrog;)V

    return-void
.end method
