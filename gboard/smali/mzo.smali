.class final synthetic Lmzo;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzo;->a:Ljava/util/List;

    iput-object p2, p0, Lmzo;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmzo;->a:Ljava/util/List;

    iget-object v1, p0, Lmzo;->b:Lmxi;

    check-cast p1, Lmxl;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmxl;->d:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method
