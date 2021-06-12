.class final synthetic Lfcb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfcf;

.field private final b:Lfce;

.field private final c:Llfj;


# direct methods
.method public constructor <init>(Lfcf;Lfce;Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Lfcf;

    iput-object p2, p0, Lfcb;->b:Lfce;

    iput-object p3, p0, Lfcb;->c:Llfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfcb;->a:Lfcf;

    iget-object v1, p0, Lfcb;->b:Lfce;

    iget-object v2, p0, Lfcb;->c:Llfj;

    new-instance v3, Lfcc;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lfcc;-><init>(Lfcf;Lfce;Llfj;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
