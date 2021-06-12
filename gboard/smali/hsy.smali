.class final synthetic Lhsy;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/IBinder;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Landroid/content/Context;

    iput-object p2, p0, Lhsy;->b:Landroid/os/IBinder;

    iput p3, p0, Lhsy;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhsy;->a:Landroid/content/Context;

    iget-object v1, p0, Lhsy;->b:Landroid/os/IBinder;

    iget v2, p0, Lhsy;->c:I

    const v3, 0x7f0b2334

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lhtb;

    invoke-direct {v3, v0, v1, v2}, Lhtb;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
