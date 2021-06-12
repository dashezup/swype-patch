.class public final Loxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxc;->a:Ltug;

    iput-object p2, p0, Loxc;->b:Ltug;

    iput-object p3, p0, Loxc;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Loxb;
    .locals 2

    iget-object v0, p0, Loxc;->a:Ltug;

    check-cast v0, Lotp;

    .line 1
    invoke-virtual {v0}, Lotp;->a()Ljyp;

    iget-object v0, p0, Loxc;->b:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    iget-object v0, p0, Loxc;->c:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Loxb;

    invoke-direct {v1, v0}, Loxb;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxc;->a()Loxb;

    move-result-object v0

    return-object v0
.end method
