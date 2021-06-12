.class final synthetic Lfpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfpr;


# direct methods
.method public constructor <init>(Lfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpo;->a:Lfpr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfpo;->a:Lfpr;

    iget-object p1, p1, Lfpr;->d:Lfqf;

    .line 1
    sget-object v0, Lbqu;->b:Lbqu;

    invoke-virtual {p1, v0}, Lfqf;->a(Lbqu;)V

    return-void
.end method
