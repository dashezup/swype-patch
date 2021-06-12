.class public final Lpcd;
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

    iput-object p1, p0, Lpcd;->a:Ltug;

    iput-object p2, p0, Lpcd;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpcd;->a:Ltug;

    iget-object v1, p0, Lpcd;->b:Ltug;

    new-instance v2, Lpcc;

    invoke-direct {v2, v0, v1}, Lpcc;-><init>(Ltug;Ltug;)V

    return-object v2
.end method
