.class final synthetic Ljwm;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Ljwq;


# direct methods
.method public constructor <init>(Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Ljwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljwm;->a:Ljwq;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CustomizeAvatarView"

    const-string v2, "Error saving customization."

    .line 1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Ljwq;->e:Ljya;

    iget v1, v0, Ljwq;->f:I

    const/16 v2, 0x10

    .line 2
    invoke-virtual {p1, v2, v1}, Ljya;->f(II)V

    iget-object p1, v0, Ljwq;->g:Ljwp;

    const v0, 0x7f130ae5

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Ljwp;->o(IZ)V

    return-void
.end method
