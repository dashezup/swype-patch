.class final synthetic Ljuc;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljuc;->a:Ljug;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CreateAvatarView"

    const-string v2, "Error opening camera."

    .line 1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Ljug;->e:Ljya;

    iget-object v1, v0, Ljug;->h:Ljava/util/List;

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {p1, v2, v1}, Ljya;->e(ILjava/util/List;)V

    const p1, 0x7f13007a

    .line 3
    invoke-virtual {v0, p1}, Ljug;->h(I)V

    return-void
.end method
