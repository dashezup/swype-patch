.class public final synthetic Lfet;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lcoh;


# direct methods
.method public constructor <init>(Lcoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:Lcoh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfet;->a:Lcoh;

    invoke-virtual {v0}, Lcoh;->u()Lryq;

    move-result-object v0

    return-object v0
.end method
