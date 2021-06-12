.class final synthetic Lfkx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfky;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkx;->a:Lfky;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfkx;->a:Lfky;

    .line 1
    invoke-virtual {p1}, Lfky;->dismiss()V

    return-void
.end method
