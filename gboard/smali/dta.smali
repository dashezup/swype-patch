.class public final synthetic Ldta;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lluo;

    iget-boolean v0, p1, Lluo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lluo;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lluo;->e:Lsjp;

    .line 4
    invoke-virtual {p1}, Lsjp;->D()[B

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance v0, Ldub;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lluo;->b:I

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "List sticker packs failed with code: %d"

    .line 2
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lluo;->d:Ljava/lang/Exception;

    .line 3
    invoke-direct {v0, v1, p1}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
