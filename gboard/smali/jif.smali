.class public final Ljif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;)V
    .locals 0

    iput-object p1, p0, Ljif;->a:Lnrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ljif;->a:Lnrd;

    iget-wide v0, v0, Lnrd;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ljif;->a:Lnrd;

    iget-wide v0, v0, Lnrd;->c:J

    return-wide v0
.end method
