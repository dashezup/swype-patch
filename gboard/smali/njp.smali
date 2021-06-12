.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Lnjn;


# direct methods
.method public constructor <init>(Lnjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjp;->a:Lnjn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnjp;->a:Lnjn;

    iget-object v0, v0, Lnjn;->b:Lqgc;

    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
