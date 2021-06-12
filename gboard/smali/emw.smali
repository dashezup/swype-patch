.class public final Lemw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lkti;


# instance fields
.field public final a:Lgk;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z

.field private final f:Landroid/content/Context;

.field private final g:Lemv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hide_popup_delay_in_milliseconds"

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lemw;->e:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    iput-object v0, p0, Lemw;->a:Lgk;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lemw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lemw;->f:Landroid/content/Context;

    iput-object p2, p0, Lemw;->g:Lemv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Lemu;
    .locals 6

    iget-object v0, p0, Lemw;->a:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lemu;

    iget-object v1, p0, Lemw;->f:Landroid/content/Context;

    iget-object v2, p0, Lemw;->g:Lemv;

    invoke-direct {v0, v1, v2}, Lemu;-><init>(Landroid/content/Context;Lemv;)V

    :cond_0
    sget-object v1, Lemw;->e:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, p0, Lemw;->d:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lemu;->a:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lemu;->b:F

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lemu;->c:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iget v5, v0, Lemu;->b:F

    iput v5, v0, Lemu;->d:F

    iget v5, v0, Lemu;->c:F

    iput v5, v0, Lemu;->e:F

    iput v4, v0, Lemu;->f:F

    .line 8
    invoke-static {p1}, Lemu;->K(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lemu;->g:F

    .line 9
    invoke-static {p1}, Lemu;->L(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lemu;->h:F

    .line 10
    invoke-virtual {v0}, Lemu;->J()Lkjs;

    move-result-object v4

    invoke-interface {v4}, Lkjs;->d()Z

    move-result v4

    iput-boolean v4, v0, Lemu;->t:Z

    iget-object v4, v0, Lemu;->E:Lemf;

    .line 11
    invoke-virtual {v4}, Lemf;->a()V

    iput-wide v1, v0, Lemu;->v:J

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lemu;->x:J

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lemu;->w:Ljava/util/ArrayList;

    iget-object v1, v0, Lemu;->w:Ljava/util/ArrayList;

    new-instance v2, Llpj;

    iget-wide v3, v0, Lemu;->x:J

    .line 14
    invoke-direct {v2, p1, p2, v3, v4}, Llpj;-><init>(Landroid/view/MotionEvent;IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lemu;->w:Ljava/util/ArrayList;

    .line 14
    :goto_0
    iget-object p1, p0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(I)Lemu;
    .locals 3

    iget-object v0, p0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemu;

    iget v2, v1, Lemu;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemu;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lemu;->j(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
