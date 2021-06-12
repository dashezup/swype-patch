.class public final Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lowk;->a:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v0

    new-instance v1, Lowj;

    invoke-direct {v1, v0}, Lowj;-><init>(Lsvc;)V

    return-object v1
.end method
