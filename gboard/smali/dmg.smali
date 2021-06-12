.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llqn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llqn;

.field private final c:Llzd;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Llqn;Llzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->b:Llqn;

    iput-object p2, p0, Ldmg;->c:Llzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    sget v0, Llrf;->c:I

    .line 2
    invoke-virtual {p2, v0}, Llzd;->K(I)Z

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ldmf;

    .line 3
    invoke-direct {p1, p0, p2}, Ldmf;-><init>(Ldmg;Llzd;)V

    iput-object p1, p0, Ldmg;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget v0, Llrf;->c:I

    .line 4
    invoke-virtual {p2, p1, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a([BIJJ)V
    .locals 8

    iget-object v0, p0, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldmg;->b:Llqn;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 2
    invoke-interface/range {v1 .. v7}, Llqn;->a([BIJJ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmg;->b:Llqn;

    .line 2
    invoke-interface {v0, p1}, Llqn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmg;->b:Llqn;

    .line 2
    invoke-interface {v0, p1, p2}, Llqn;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldmg;->c:Llzd;

    iget-object v1, p0, Ldmg;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    invoke-virtual {v0, v1}, Llzd;->ai(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmg;->b:Llqn;

    .line 2
    invoke-interface {v0, p1, p2}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmg;->b:Llqn;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldmg;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final g([B)V
    .locals 1

    iget-object v0, p0, Ldmg;->b:Llqn;

    .line 1
    invoke-interface {v0, p1}, Llqn;->g([B)V

    return-void
.end method
