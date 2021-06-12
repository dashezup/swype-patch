.class final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lnq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    iput-object p1, p0, Lnp;->a:Lnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lnp;->a:Lnq;

    .line 1
    invoke-virtual {v0}, Lnq;->f()V

    return-void
.end method
