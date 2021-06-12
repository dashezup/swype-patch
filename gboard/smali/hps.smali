.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhpg;

.field public final b:Lhkf;

.field public final c:Lhow;


# direct methods
.method public constructor <init>(Lhkf;Lhow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhpg;

    .line 1
    invoke-direct {v0}, Lhpg;-><init>()V

    iput-object v0, p0, Lhps;->a:Lhpg;

    iput-object p1, p0, Lhps;->b:Lhkf;

    iput-object p2, p0, Lhps;->c:Lhow;

    new-instance p1, Lhpb;

    .line 2
    invoke-direct {p1, p0}, Lhpb;-><init>(Lhps;)V

    .line 3
    invoke-virtual {v0, p1}, Lhpg;->a(Lhpf;)V

    new-instance p1, Lhpd;

    .line 4
    invoke-direct {p1, p0}, Lhpd;-><init>(Lhps;)V

    .line 5
    invoke-virtual {v0, p1}, Lhpg;->a(Lhpf;)V

    new-instance p1, Lhpi;

    .line 6
    invoke-direct {p1, p0}, Lhpi;-><init>(Lhps;)V

    .line 7
    invoke-virtual {v0, p1}, Lhpg;->a(Lhpf;)V

    new-instance p1, Lhpn;

    .line 8
    invoke-direct {p1, p0}, Lhpn;-><init>(Lhps;)V

    .line 9
    invoke-virtual {v0, p1}, Lhpg;->a(Lhpf;)V

    new-instance p1, Lhpp;

    .line 10
    invoke-direct {p1, p0}, Lhpp;-><init>(Lhps;)V

    .line 11
    invoke-virtual {v0, p1}, Lhpg;->a(Lhpf;)V

    new-instance p1, Lhpr;

    .line 12
    invoke-direct {p1, p0}, Lhpr;-><init>(Lhps;)V

    .line 13
    invoke-virtual {v0, p1}, Lhpg;->a(Lhpf;)V

    return-void
.end method
