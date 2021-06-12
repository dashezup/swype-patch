.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;

.field private final f:Ltug;

.field private final g:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxd;->a:Ltug;

    iput-object p2, p0, Loxd;->b:Ltug;

    iput-object p3, p0, Loxd;->c:Ltug;

    iput-object p4, p0, Loxd;->d:Ltug;

    iput-object p5, p0, Loxd;->e:Ltug;

    iput-object p6, p0, Loxd;->f:Ltug;

    iput-object p7, p0, Loxd;->g:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loxd;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v2

    iget-object v0, p0, Loxd;->b:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Loxd;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrms;

    iget-object v0, p0, Loxd;->d:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v5

    iget-object v6, p0, Loxd;->e:Ltug;

    iget-object v0, p0, Loxd;->f:Ltug;

    check-cast v0, Lotp;

    invoke-virtual {v0}, Lotp;->a()Ljyp;

    iget-object v7, p0, Loxd;->g:Ltug;

    new-instance v0, Loxa;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loxa;-><init>(Lown;Landroid/content/Context;Lrms;Lsvc;Ltug;Ltug;)V

    return-object v0
.end method
