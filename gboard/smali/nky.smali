.class final synthetic Lnky;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnlc;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnlc;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnky;->a:Lnlc;

    iput-object p2, p0, Lnky;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnky;->a:Lnlc;

    iget-object v1, p0, Lnky;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-interface {v0, v1}, Lnlc;->a(Landroid/net/Uri;)Lrmo;

    move-result-object p1

    return-object p1
.end method
