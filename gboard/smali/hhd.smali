.class final synthetic Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhhg;

.field private final b:Ljee;


# direct methods
.method public constructor <init>(Lhhg;Ljee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Lhhg;

    iput-object p2, p0, Lhhd;->b:Ljee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhhd;->a:Lhhg;

    iget-object v1, p0, Lhhd;->b:Ljee;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lhhg;->b(I)V

    iget-object p1, v0, Lhhg;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhf;

    invoke-static {v1, p1}, Lhhg;->d(Ljee;Lhhf;)V

    const/4 p1, 0x0

    return-object p1
.end method
