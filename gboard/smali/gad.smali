.class final synthetic Lgad;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lgag;

.field private final b:Lgab;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Z

.field private final f:F


# direct methods
.method public constructor <init>(Lgag;Lgab;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgad;->a:Lgag;

    iput-object p2, p0, Lgad;->b:Lgab;

    iput-object p3, p0, Lgad;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lgad;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lgad;->e:Z

    iput p6, p0, Lgad;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lgad;->a:Lgag;

    iget-object v3, p0, Lgad;->b:Lgab;

    iget-object v4, p0, Lgad;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lgad;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, p0, Lgad;->e:Z

    iget v7, p0, Lgad;->f:F

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance p1, Lgah;

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lgah;-><init>(Landroid/view/View;Lgag;Lgab;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V

    return-object p1
.end method
