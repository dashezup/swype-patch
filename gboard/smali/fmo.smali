.class public final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# static fields
.field public static volatile d:Lfmo;

.field private static final e:Lqtk;


# instance fields
.field public final a:Lehj;

.field public final b:Lfnk;

.field public volatile c:[B

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfmo;->e:Lqtk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lehj;Lfnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmo;->g:Ljava/util/List;

    iput-object p1, p0, Lfmo;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfmo;->a:Lehj;

    iput-object p3, p0, Lfmo;->b:Lfnk;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lehs;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lehs;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lehs;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lfmq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfmq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfmo;->g:Ljava/util/List;

    new-instance v3, Lfmp;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v3, v1, v0, p1}, Lfmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lfmo;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfmo;->g:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfmo;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lfmo;->e:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    const-string v3, "endProcess"

    const/16 v4, 0x77

    const-string v5, "MozcShortcutsDataHandler.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Scheduling import task"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lfmn;

    .line 5
    invoke-direct {v2, p0, v0}, Lfmn;-><init>(Lfmo;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfmo;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfmo;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
