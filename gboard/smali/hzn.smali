.class final Lhzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzn;->a:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhzn;->a:Lhzo;

    iget-object v0, v0, Lhzo;->e:Llzd;

    const v1, 0x7f130aa3

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    iget-object v0, p0, Lhzn;->a:Lhzo;

    iget-object v0, v0, Lhzo;->d:Llzd;

    const v1, 0x7f1309e0

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    return-void
.end method
