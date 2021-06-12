.class final synthetic Lmps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lmpu;


# direct methods
.method public constructor <init>(Lmpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmps;->a:Lmpu;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lmps;->a:Lmpu;

    iget-object p1, p1, Lmpu;->g:Lmdc;

    .line 1
    invoke-virtual {p1}, Lmdc;->g()V

    return-void
.end method
