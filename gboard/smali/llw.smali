.class final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lllx;


# direct methods
.method public constructor <init>(Lllx;)V
    .locals 0

    iput-object p1, p0, Lllw;->a:Lllx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lllw;->a:Lllx;

    new-instance v1, Ljava/util/zip/ZipInputStream;

    iget-object v2, v0, Lllx;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->available()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lllx;->b:Ljava/lang/String;

    invoke-static {v2}, Loxs;->e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v2

    sget-object v3, Lmvz;->e:Lmvz;

    invoke-static {v3, v1, v2}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v2

    check-cast v2, Lmvz;

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    iget-object v0, v0, Lllx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    iget-object v0, v0, Lllx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
