.class final synthetic Lngs;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngs;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngs;->a:Ljava/util/List;

    check-cast p1, Lmxf;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsks;

    .line 3
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    iget-object v2, v0, Lmxi;->b:Ljava/lang/String;

    iget-object v2, v0, Lmxi;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lnmc;->l(Lmxi;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lsks;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxf;

    return-object p1
.end method
