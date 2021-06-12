.class final synthetic Lgql;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgqr;

.field private final b:Lkvo;


# direct methods
.method public constructor <init>(Lgqr;Lkvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgql;->a:Lgqr;

    iput-object p2, p0, Lgql;->b:Lkvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgql;->a:Lgqr;

    iget-object v1, p0, Lgql;->b:Lkvo;

    check-cast p1, Lqlg;

    iget-object v0, v0, Lgqr;->h:Lgpq;

    iget-object v2, v0, Lgpq;->k:Ldoh;

    iput-object v1, v2, Ldoh;->a:Lkvo;

    .line 1
    sget-object v1, Ldff;->a:Ldfd;

    iput-object v1, v0, Lgpq;->p:Ldfd;

    .line 2
    sget-object v1, Ldul;->a:Ldul;

    iput-object v1, v0, Lgpq;->q:Ldul;

    iput-object p1, v0, Lgpq;->r:Lqlg;

    .line 3
    sget-object p1, Lgpp;->g:Lgpp;

    invoke-virtual {v0, p1}, Lgpq;->i(Lgpp;)V

    return-void
.end method
