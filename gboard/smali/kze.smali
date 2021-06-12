.class final synthetic Lkze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:Ljava/util/List;

.field private final c:Lkyc;

.field private final d:Z


# direct methods
.method public constructor <init>(Lkzk;Ljava/util/List;Lkyc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkze;->a:Lkzk;

    iput-object p2, p0, Lkze;->b:Ljava/util/List;

    iput-object p3, p0, Lkze;->c:Lkyc;

    iput-boolean p4, p0, Lkze;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkze;->a:Lkzk;

    iget-object v1, p0, Lkze;->b:Ljava/util/List;

    iget-object v2, p0, Lkze;->c:Lkyc;

    iget-boolean v3, p0, Lkze;->d:Z

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void
.end method
