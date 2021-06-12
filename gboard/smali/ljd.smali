.class public final synthetic Lljd;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lloz;

.field private final b:Llpf;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->a:Lloz;

    iput-object p2, p0, Lljd;->b:Llpf;

    iput-object p3, p0, Lljd;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lljd;->a:Lloz;

    iget-object v1, p0, Lljd;->b:Llpf;

    iget-object v2, p0, Lljd;->c:Landroid/view/View;

    check-cast p1, Lliz;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lliz;->eu(Lloz;Llpf;Landroid/view/View;)V

    return-void
.end method
