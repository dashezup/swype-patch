.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqx;


# instance fields
.field final synthetic a:Lrwh;

.field private final c:Lrwh;


# direct methods
.method public constructor <init>(Lrwh;)V
    .locals 0

    iput-object p1, p0, Lcqw;->a:Lrwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqw;->c:Lrwh;

    return-void
.end method


# virtual methods
.method public final a()Lrwh;
    .locals 1

    iget-object v0, p0, Lcqw;->c:Lrwh;

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {p0}, Lnlx;->y(Lcqx;)I

    move-result v0

    return v0
.end method
