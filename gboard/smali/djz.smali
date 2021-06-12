.class public final synthetic Ldjz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldkd;

.field private final b:Ldkf;


# direct methods
.method public constructor <init>(Ldkd;Ldkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ldkd;

    iput-object p2, p0, Ldjz;->b:Ldkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldjz;->a:Ldkd;

    iget-object v1, p0, Ldjz;->b:Ldkf;

    check-cast p1, Ldkh;

    if-eqz p1, :cond_0

    new-instance v2, Ldke;

    .line 1
    invoke-direct {v2, v1}, Ldke;-><init>(Ldkf;)V

    iget p1, p1, Ldkh;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v2, p1}, Ldke;->b(I)V

    invoke-virtual {v2}, Ldke;->a()Ldkf;

    move-result-object v1

    :cond_0
    iget-object p1, v0, Ldkd;->c:Lrmr;

    new-instance v2, Ldka;

    .line 3
    invoke-direct {v2, v0, v1}, Ldka;-><init>(Ldkd;Ldkf;)V

    invoke-interface {p1, v2}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
