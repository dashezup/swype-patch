.class final synthetic Ljtt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ljtt;->a:Ljug;

    .line 1
    invoke-virtual {p1}, Ljug;->k()V

    return-void
.end method
