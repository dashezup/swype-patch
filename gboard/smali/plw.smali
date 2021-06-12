.class final synthetic Lplw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsfd;

    iget-object v0, p1, Lsfd;->a:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, Ldfv;->w(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Lsfd;->a:Lslj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfk;

    iget-object v0, v0, Lsfk;->a:Lsfj;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lsfj;->i:Lsfj;

    :cond_1
    iget v2, v0, Lsfj;->b:I

    invoke-static {v2}, Lsfm;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    :goto_1
    iget-object v2, v0, Lsfj;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method
