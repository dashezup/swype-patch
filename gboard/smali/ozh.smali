.class public final Lozh;
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

    iput-object p1, p0, Lozh;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lozg;
    .locals 2

    iget-object v0, p0, Lozh;->a:Ltug;

    .line 1
    new-instance v1, Lozg;

    invoke-direct {v1, v0}, Lozg;-><init>(Ltug;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lozh;->a()Lozg;

    move-result-object v0

    return-object v0
.end method
