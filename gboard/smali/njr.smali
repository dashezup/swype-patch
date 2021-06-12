.class public final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Lnjq;


# direct methods
.method public constructor <init>(Lnjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjr;->a:Lnjq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnjr;->a:Lnjq;

    iget-object v0, v0, Lnjq;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
