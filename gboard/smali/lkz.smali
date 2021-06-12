.class final synthetic Llkz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lllj;

.field private final b:Lmwj;


# direct methods
.method public constructor <init>(Lllj;Lmwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkz;->a:Lllj;

    iput-object p2, p0, Llkz;->b:Lmwj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Llkz;->a:Lllj;

    iget-object v1, p0, Llkz;->b:Lmwj;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lllj;->c:Lmxo;

    .line 1
    invoke-interface {p1, v1}, Lmxo;->a(Lmwj;)Lrmo;

    move-result-object p1

    return-object p1
.end method
