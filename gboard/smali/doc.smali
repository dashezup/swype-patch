.class public final Ldoc;
.super Lrn;
.source "PG"


# instance fields
.field private final c:Ldoa;

.field private final d:Lro;


# direct methods
.method public constructor <init>(Ldoa;Lro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrn;-><init>()V

    iput-object p1, p0, Ldoc;->c:Ldoa;

    iput-object p2, p0, Ldoc;->d:Lro;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldoc;->c:Ldoa;

    iget-object v1, v0, Ldoa;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoj;

    iget-object p1, p1, Ldoj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldoa;->x(Ljava/lang/Class;)Ldny;

    move-result-object v0

    iget-object v0, v0, Ldny;->a:Ldot;

    .line 2
    invoke-interface {v0, p1}, Ldot;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldoc;->d:Lro;

    iget p1, p1, Lro;->b:I

    :cond_0
    return p1
.end method
