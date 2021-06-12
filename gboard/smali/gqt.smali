.class final synthetic Lgqt;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldte;

.field private final c:Lkva;

.field private final d:Lkva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldte;Lkva;Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqt;->a:Landroid/content/Context;

    iput-object p2, p0, Lgqt;->b:Ldte;

    iput-object p3, p0, Lgqt;->c:Lkva;

    iput-object p4, p0, Lgqt;->d:Lkva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lgqt;->a:Landroid/content/Context;

    iget-object v3, p0, Lgqt;->b:Ldte;

    iget-object v4, p0, Lgqt;->c:Lkva;

    iget-object v5, p0, Lgqt;->d:Lkva;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1
    new-instance p1, Lgrl;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgrl;-><init>(Landroid/content/Context;Landroid/view/View;Ldte;Lkva;Lkva;)V

    return-object p1
.end method
