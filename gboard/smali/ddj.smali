.class final synthetic Lddj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lddm;

.field private final b:Lqli;

.field private final c:Ljava/util/HashMap;

.field private final d:I

.field private final e:Lqli;

.field private final f:Lqln;


# direct methods
.method public constructor <init>(Lddm;Lqli;Ljava/util/HashMap;ILqli;Lqln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddj;->a:Lddm;

    iput-object p2, p0, Lddj;->b:Lqli;

    iput-object p3, p0, Lddj;->c:Ljava/util/HashMap;

    iput p4, p0, Lddj;->d:I

    iput-object p5, p0, Lddj;->e:Lqli;

    iput-object p6, p0, Lddj;->f:Lqln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lddj;->a:Lddm;

    iget-object v1, p0, Lddj;->b:Lqli;

    iget-object v2, p0, Lddj;->c:Ljava/util/HashMap;

    iget v3, p0, Lddj;->d:I

    iget-object v4, p0, Lddj;->e:Lqli;

    iget-object v5, p0, Lddj;->f:Lqln;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lddm;->c(Lqli;Ljava/util/HashMap;ILqli;Lqln;Z)Lrmo;

    move-result-object p1

    return-object p1
.end method
