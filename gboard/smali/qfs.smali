.class final Lqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfy;


# instance fields
.field final synthetic a:Lqep;


# direct methods
.method public constructor <init>(Lqep;)V
    .locals 0

    iput-object p1, p0, Lqfs;->a:Lqep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqfz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqfr;

    invoke-direct {v0, p0, p1, p2}, Lqfr;-><init>(Lqfs;Lqfz;Ljava/lang/CharSequence;)V

    return-object v0
.end method
