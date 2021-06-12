.class public final Lono;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopn;


# instance fields
.field public final a:Ltug;

.field public final b:Ltug;

.field public final c:Ltug;

.field public final d:Ltug;

.field public final e:Ltug;

.field public final f:Ltug;

.field private final g:Ltug;

.field private final h:Ltug;

.field private final i:Ltug;

.field private final j:Ltug;

.field private final k:Ltug;

.field private final l:Ltug;


# direct methods
.method public constructor <init>(Lbqi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqj;

    .line 1
    invoke-direct {v0, p1}, Lbqj;-><init>(Lbqi;)V

    iput-object v0, p0, Lono;->a:Ltug;

    sget-object p1, Lons;->a:Lont;

    .line 2
    invoke-static {p1}, Lsve;->a(Ltug;)Ltug;

    move-result-object p1

    iput-object p1, p0, Lono;->b:Ltug;

    new-instance p1, Loqa;

    .line 3
    invoke-direct {p1, v0}, Loqa;-><init>(Ltug;)V

    iput-object p1, p0, Lono;->g:Ltug;

    .line 4
    invoke-static {p1}, Lsve;->a(Ltug;)Ltug;

    move-result-object p1

    iput-object p1, p0, Lono;->c:Ltug;

    new-instance v1, Lonl;

    .line 5
    invoke-direct {v1, p0}, Lonl;-><init>(Lono;)V

    iput-object v1, p0, Lono;->h:Ltug;

    new-instance v2, Lopw;

    .line 6
    invoke-direct {v2, v1}, Lopw;-><init>(Ltug;)V

    iput-object v2, p0, Lono;->i:Ltug;

    .line 7
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    iput-object v1, p0, Lono;->d:Ltug;

    new-instance v2, Lopo;

    .line 8
    invoke-direct {v2, v0}, Lopo;-><init>(Ltug;)V

    .line 9
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v2

    iput-object v2, p0, Lono;->j:Ltug;

    new-instance v3, Loov;

    .line 10
    invoke-direct {v3, v2}, Loov;-><init>(Ltug;)V

    iput-object v3, p0, Lono;->k:Ltug;

    .line 11
    invoke-static {v3}, Lsve;->a(Ltug;)Ltug;

    move-result-object v2

    iput-object v2, p0, Lono;->e:Ltug;

    invoke-static {v0, p1, v1, v2}, Lopp;->c(Ltug;Ltug;Ltug;Ltug;)Lopp;

    move-result-object p1

    iput-object p1, p0, Lono;->l:Ltug;

    .line 12
    invoke-static {p1}, Lsve;->a(Ltug;)Ltug;

    move-result-object p1

    iput-object p1, p0, Lono;->f:Ltug;

    return-void
.end method
