.class final synthetic Lddl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lddm;

.field private final b:Lqli;

.field private final c:Lqmm;

.field private final d:Ljava/util/HashMap;

.field private final e:Z

.field private final f:Lqli;

.field private final g:Lqln;

.field private final h:I


# direct methods
.method public constructor <init>(Lddm;Lqli;Lqmm;Ljava/util/HashMap;ZLqli;Lqln;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->a:Lddm;

    iput-object p2, p0, Lddl;->b:Lqli;

    iput-object p3, p0, Lddl;->c:Lqmm;

    iput-object p4, p0, Lddl;->d:Ljava/util/HashMap;

    iput-boolean p5, p0, Lddl;->e:Z

    iput-object p6, p0, Lddl;->f:Lqli;

    iput-object p7, p0, Lddl;->g:Lqln;

    iput p8, p0, Lddl;->h:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lddl;->a:Lddm;

    iget-object v1, p0, Lddl;->b:Lqli;

    iget-object v2, p0, Lddl;->c:Lqmm;

    iget-object v3, p0, Lddl;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lddl;->e:Z

    iget-object v5, p0, Lddl;->f:Lqli;

    iget-object v6, p0, Lddl;->g:Lqln;

    iget v7, p0, Lddl;->h:I

    invoke-virtual/range {v0 .. v7}, Lddm;->f(Lqli;Lqmm;Ljava/util/HashMap;ZLqli;Lqln;I)Lmdv;

    move-result-object v0

    return-object v0
.end method
