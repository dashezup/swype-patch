.class public final Lkcj;
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

.field private final h:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Ltug;

    iput-object p2, p0, Lkcj;->b:Ltug;

    iput-object p3, p0, Lkcj;->c:Ltug;

    iput-object p4, p0, Lkcj;->d:Ltug;

    iput-object p5, p0, Lkcj;->e:Ltug;

    iput-object p6, p0, Lkcj;->f:Ltug;

    iput-object p7, p0, Lkcj;->g:Ltug;

    iput-object p8, p0, Lkcj;->h:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lkci;
    .locals 9

    iget-object v0, p0, Lkcj;->a:Ltug;

    check-cast v0, Lkez;

    .line 1
    invoke-virtual {v0}, Lkez;->a()Lkge;

    move-result-object v2

    .line 2
    invoke-static {}, Lkcm;->a()Lkcl;

    move-result-object v3

    iget-object v0, p0, Lkcj;->b:Ltug;

    check-cast v0, Lkfa;

    .line 1
    invoke-virtual {v0}, Lkfa;->a()Lbtz;

    move-result-object v4

    iget-object v0, p0, Lkcj;->c:Ltug;

    check-cast v0, Lket;

    invoke-virtual {v0}, Lket;->a()Lbsu;

    move-result-object v5

    iget-object v0, p0, Lkcj;->d:Ltug;

    check-cast v0, Lkev;

    invoke-virtual {v0}, Lkev;->a()Lnpe;

    iget-object v0, p0, Lkcj;->e:Ltug;

    check-cast v0, Lkex;

    invoke-virtual {v0}, Lkex;->a()Lqfh;

    iget-object v0, p0, Lkcj;->f:Ltug;

    check-cast v0, Lkes;

    invoke-virtual {v0}, Lkes;->a()Lbsl;

    move-result-object v6

    iget-object v0, p0, Lkcj;->g:Ltug;

    check-cast v0, Lkew;

    invoke-virtual {v0}, Lkew;->a()Lkbm;

    move-result-object v7

    iget-object v0, p0, Lkcj;->h:Ltug;

    check-cast v0, Lkeu;

    invoke-virtual {v0}, Lkeu;->a()Ljyp;

    move-result-object v8

    .line 3
    new-instance v0, Lkci;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkci;-><init>(Lkge;Lkcl;Lbtz;Lbsu;Lbsl;Lkbm;Ljyp;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcj;->a()Lkci;

    move-result-object v0

    return-object v0
.end method
