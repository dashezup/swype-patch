.class public final Loxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxr;->a:Ltug;

    iput-object p2, p0, Loxr;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loxr;->a:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v0

    iget-object v1, p0, Loxr;->b:Ltug;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->b:Ljava/lang/Object;

    check-cast v1, Lqfh;

    new-instance v2, Loxq;

    invoke-direct {v2, v0, v1}, Loxq;-><init>(Lsvc;Lqfh;)V

    return-object v2
.end method
