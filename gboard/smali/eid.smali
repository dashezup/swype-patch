.class final synthetic Leid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leif;


# direct methods
.method public constructor <init>(Leif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Leif;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leid;->a:Leif;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leif;->b:Z

    .line 1
    invoke-virtual {p1}, Leif;->b()V

    return-void
.end method
