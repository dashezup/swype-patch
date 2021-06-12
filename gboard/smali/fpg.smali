.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 0

    iput-object p1, p0, Lfpg;->a:Lfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfpg;->a:Lfpi;

    iget-object v0, v0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lbqs;->a:Lbqs;

    invoke-virtual {v0, v1}, Lfqm;->c(Lbqs;)V

    :cond_0
    return-void
.end method
