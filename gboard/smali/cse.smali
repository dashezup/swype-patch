.class public final Lcse;
.super Leby;
.source "PG"

# interfaces
.implements Lkth;


# static fields
.field public static volatile a:Lcse;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcsb;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    sput-object v0, Lcse;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "EmailDataManager"

    .line 1
    invoke-direct {p0, p1, v0}, Leby;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcsc;

    .line 2
    invoke-direct {p1, p0}, Lcsc;-><init>(Lcse;)V

    iput-object p1, p0, Lcse;->o:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcse;->f:Llzd;

    const v0, 0x7f1309b9

    .line 4
    invoke-virtual {p1, v0}, Llzd;->M(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcse;->n:J

    iget-object p1, p0, Lcse;->f:Llzd;

    const v0, 0x7f1309b4

    .line 5
    invoke-virtual {p1, v0}, Llzd;->M(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcse;->m:J

    return-void
.end method

.method static c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-object p0, p0, v0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    aget-object p0, p0, v0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    aget-object p0, p0, v0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Leby;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcse;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcse;->c:Lcsb;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    new-instance v2, Lcsd;

    iget-object v3, p0, Lcse;->c:Lcsb;

    invoke-direct {v2, v3, v0}, Lcsd;-><init>(Lcsb;Landroid/content/Context;)V

    .line 6
    invoke-interface {v1, v2}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcse;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcse;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcse;->f:Llzd;

    const-string v3, "pref_key_email_count"

    .line 7
    invoke-virtual {v2, v3}, Llzd;->L(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcse;->m:J

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v2, p0, Lcse;->n:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lcse;->f:Llzd;

    const-string v1, "pref_key_email_count"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->c(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lcse;->y()V

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-static {}, Lcsh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcse;->c:Lcsb;

    .line 2
    invoke-virtual {p0, p1}, Leby;->s(Lebw;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcse;->z()V

    return-void
.end method

.method protected final g()V
    .locals 5

    iget-object v0, p0, Lcse;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    const-string v2, "onContentChanged"

    const/16 v3, 0x73

    const-string v4, "EmailDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onContentChanged()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcse;->y()V

    return-void
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcse;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    const v0, 0x7f130a19

    return v0
.end method

.method protected final k(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcse;->z()V

    return-void
.end method

.method protected final declared-synchronized l(Landroid/database/Cursor;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcse;->f:Llzd;

    const-string v1, "pref_key_email_count"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->L(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized m(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcse;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    const-string v2, "onImportFinished"

    const/16 v3, 0xbf

    const-string v4, "EmailDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    invoke-interface {v0, v1, p1, p2}, Lqtg;->L(Ljava/lang/String;II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcse;->f:Llzd;

    const-string v0, "pref_key_email_count"

    .line 2
    invoke-virtual {p1, v0, p2}, Lahf;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final bridge synthetic n()Llqv;
    .locals 1

    sget-object v0, Leia;->u:Leia;

    return-object v0
.end method

.method protected final bridge synthetic o()Llqs;
    .locals 1

    sget-object v0, Legk;->C:Legk;

    return-object v0
.end method
