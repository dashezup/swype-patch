.class public final Lpaq;
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

    iput-object p1, p0, Lpaq;->a:Ltug;

    iput-object p2, p0, Lpaq;->b:Ltug;

    iput-object p3, p0, Lpaq;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpaq;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v0

    iget-object v1, p0, Lpaq;->b:Ltug;

    iget-object v2, p0, Lpaq;->c:Ltug;

    new-instance v3, Lpap;

    invoke-direct {v3, v0, v1, v2}, Lpap;-><init>(Lown;Ltug;Ltug;)V

    return-object v3
.end method
