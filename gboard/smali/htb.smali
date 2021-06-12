.class final synthetic Lhtb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/IBinder;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtb;->a:Landroid/content/Context;

    iput-object p2, p0, Lhtb;->b:Landroid/os/IBinder;

    iput p3, p0, Lhtb;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhtb;->a:Landroid/content/Context;

    iget-object v0, p0, Lhtb;->b:Landroid/os/IBinder;

    iget v1, p0, Lhtb;->c:I

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v0, v1, v2}, Lhuc;->i(Landroid/content/Context;Landroid/os/IBinder;IZ)V

    const-string p1, "voice_donation_snack_bar"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method
